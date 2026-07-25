.class public final LX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/camera/core/impl/r0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r0;I)V
    .locals 4

    iput p2, p0, LX/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    .line 3
    sget-object p2, LO/o;->d0:Landroidx/camera/core/impl/g;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    const-class v2, LX/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    sget-object v1, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-virtual {p1, v1, p0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 10
    sget-object p0, LO/o;->c0:Landroidx/camera/core/impl/g;

    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    .line 15
    sget-object p2, Le0/a;->b:Landroidx/camera/core/impl/g;

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, LO/o;->d0:Landroidx/camera/core/impl/g;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    const-class v2, Landroidx/camera/video/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :goto_1
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 23
    sget-object v1, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-virtual {p1, v1, p0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 25
    sget-object p0, LO/o;->c0:Landroidx/camera/core/impl/g;

    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoOutput is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld0/K;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/e;->a:I

    .line 29
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v0

    .line 30
    sget-object v1, Le0/a;->b:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, v0, p1}, LX/e;-><init>(Landroidx/camera/core/impl/r0;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/q0;
    .locals 1

    iget v0, p0, LX/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroidx/camera/core/impl/d1;
    .locals 1

    iget v0, p0, LX/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le0/a;

    iget-object p0, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a;-><init>(Landroidx/camera/core/impl/w0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/f;

    iget-object p0, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {v0, p0}, LX/f;-><init>(Landroidx/camera/core/impl/w0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
