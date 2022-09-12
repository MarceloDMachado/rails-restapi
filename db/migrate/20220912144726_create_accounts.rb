class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :primeiroNome
      t.string :ultimoNome
      t.boolean :isPessoaFisica
      t.date :dataNascimento
      t.string :documento

      t.timestamps
    end
  end
end
