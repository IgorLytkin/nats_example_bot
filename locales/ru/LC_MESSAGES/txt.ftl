hello-user = Привет, <b>{ $username }</b>!

             Отправь команду /del, чтобы увидеть отложенное удаление сообщения

will-delete = Это сообщение удалится через { $delay ->
                [one] { $delay } секунду
                [few] { $delay } секунды
               *[other] { $delay } секунд
              }

no-copy = Данный тип апдейтов не поддерживается методом send_copy