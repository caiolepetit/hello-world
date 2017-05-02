<?php
//Mostra todos os funcionários e suas respectivas diretorias
$queryFuncionarios = "SELECT tbfuncionarios.idtbFuncionarios,
		tbfuncionarios.nome as nomeColaborador,
		tbfuncionarios.email_senac,
		tbempresas.nome as nomeDiretoria
	FROM `tbfuncionarios`,
		 `tbempresas`
	WHERE tbfuncionarios.tbEmpresas_idtbEmpresas = tbempresas.idtbEmpresas";

$result = mysqli_query($conexao, $queryFuncionarios);

function consultaPresenca ($idFuncionario) {
	include ("../admin/conecta.php");

	$queryPresenca = "SELECT DISTINCT tbpresenca.dt_check as dataExame
		FROM `tbpresenca`, `tbfuncionarios`
		WHERE tbpresenca.tbfuncionarios_idtbFuncionarios = " . $idFuncionario;

	$resultPresenca = mysqli_query($conexao, $queryPresenca);

	return mysqli_num_rows($resultPresenca);

	mysqli_free_result($resultPresenca);
}

function consultaAgendamento ($idFuncionario) {
	include ("../admin/conecta.php");

	$queryAgendamento = "SELECT tbdias.dia
											FROM `tbreservas`,
													 `tbauxeventos`,
													 `tbeventos`,
													 `tbdias`
											WHERE tbFuncionarios_idtbFuncionarios = " . $idFuncionario . "
											AND tbreservas.tbAuxeventos_idtbAuxEvenDia = tbauxeventos.idtbAuxEvenDia
											AND tbauxeventos.tbDias_idtbDias = tbdias.idtbDias";

	$resultAgendamento = mysqli_query($conexao, $queryAgendamento);

	return mysqli_num_rows($resultAgendamento);

	mysqli_free_result($resultAgendamento);
}
?>
