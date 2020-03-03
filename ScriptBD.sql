use Mauricio

create table Video(
	idVideo int primary key,
	titulo varchar(100),
	repro int,
	url varchar(100)
); 

Create procedure sp_video_insertar
@idvideo int,
@titulo varchar(100),
@repro int,
@url varchar(100)
as
begin
	insert into Video Values(@idVideo,@titulo,@repro,@url) 
end

EXEC sp_video_insertar 1,'Video 1',1,'yotubue.com'

Select*from Video

Create procedure sp_video_borrar
@idVideo int
as
begin 
	delete from Video Where idVideo = @idVideo
end

Select*from Video

Create procedure sp_video_actualizar
@idVideo int,
@titulo varchar,
@repro int,
@url varchar
as
begin 
	Update Video set titulo = @titulo, repro = @repro, url = @url where idVideo = @idVideo
end

