require 'pg'
require 'pry'
require 'bcrypt'

def run_sql(sql, params = [])
    db = PG.connect(dbname: 'patchwork')
    db.exec_params(sql, params)
    db.close
end

def add_song
end

def add_patch
end
