from fraude_recibos import config


def test_rutas_dentro_del_proyecto():
    assert config.DATA_DIR.parent == config.ROOT_DIR
    assert config.MODELS_DIR.exists()