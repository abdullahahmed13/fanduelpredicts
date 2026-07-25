.class public final LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z

.field public static f:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, LIa/a;->e:Z

    sput-boolean v0, LIa/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LIa/a;->b:I

    iput-object p1, p0, LIa/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "a"

    invoke-static {p0, p1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/FileReader;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LJ0/f;)V
    .locals 2

    sget-boolean v0, LIa/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIa/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIa/a;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, LIa/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, LIa/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIa/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LIa/a;->e:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    iget-object p0, p0, LIa/a;->c:Ljava/lang/String;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p0}, LJ0/f;->q0(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    const-string p0, "a"

    const-string p1, "Tag store corrupted, clearing cached tags"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, LIa/a;->e:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(LJ0/f;)V
    .locals 2

    sget-boolean v0, LIa/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIa/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIa/a;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, LIa/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, LIa/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIa/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LIa/a;->f:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    iget-object p0, p0, LIa/a;->d:Ljava/lang/String;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p0}, LJ0/f;->q0(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    const-string p0, "a"

    const-string p1, "Tag store corrupted, clearing cached tags"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, LIa/a;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "a"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object p0, p0, LIa/a;->a:Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LIa/a;->c(Ljava/io/FileReader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v1, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_4
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LIa/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "a"

    const-string v1, "Tag store corrupted, clearing cached tags"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LIa/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LIa/a;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIa/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, LIa/a;->a:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "a"

    invoke-static {p0, p1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
