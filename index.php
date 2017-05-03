<div class="table-responsive">
      <table class="table table-striped table-bordered table-hover">
        <tr>
          <th>Nome</th>
          <th>E-mail</th>
          <th>Diretoria</th>
          <th class="text-center">Status</th>
        </tr>
        <tbody>
          <?php while ($row = mysqli_fetch_assoc($result)) {
            if (consultaPresenca($row['idtbFuncionarios']) > 0) {
              $mensagem = "Exame realizado";
              echo '<tr class="success">';
            } elseif (consultaAgendamento($row['idtbFuncionarios']) > 0) {
              $mensagem = "Exame agendado";
              echo '<tr class="info">';
            } else {
              $mensagem = "Exame não agendado";
              echo '<tr class="danger">';
            }
             ?>
              <td><?php echo $row['nomeColaborador']; ?></td>
              <td><?php echo $row['email_senac']; ?></td>
              <td><?php echo $row['nomeDiretoria']; ?></td>
              <td class="text-center"><strong><?php echo $mensagem; ?></strong></td>
            </tr>
          <?php } ?>
        </tbody>
      </table>
