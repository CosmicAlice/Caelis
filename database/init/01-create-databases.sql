CREATE DATABASE IF NOT EXISTS db_auth_usuario CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_cliente CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_direccion CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_categoria CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_producto CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_inventario CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_carrito CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_pedido CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_pago CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_envio CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS db_resena CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON db_auth_usuario.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_cliente.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_direccion.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_categoria.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_producto.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_inventario.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_carrito.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_pedido.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_pago.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_envio.* TO 'caelis_user'@'%';
GRANT ALL PRIVILEGES ON db_resena.* TO 'caelis_user'@'%';

FLUSH PRIVILEGES;