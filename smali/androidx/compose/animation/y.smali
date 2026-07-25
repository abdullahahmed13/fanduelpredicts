.class public abstract Landroidx/compose/animation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/animation/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/animation/z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/y;->Companion:Landroidx/compose/animation/x;

    new-instance v0, Landroidx/compose/animation/z;

    new-instance v9, Landroidx/compose/animation/Q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    sput-object v0, Landroidx/compose/animation/y;->a:Landroidx/compose/animation/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;
    .locals 10

    new-instance v0, Landroidx/compose/animation/z;

    new-instance v9, Landroidx/compose/animation/Q;

    check-cast p1, Landroidx/compose/animation/z;

    iget-object p1, p1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, p1, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/z;

    iget-object v1, v1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, v1, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    :cond_0
    move-object v2, v1

    iget-object v1, p1, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/z;

    iget-object v1, v1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, v1, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    :cond_1
    move-object v3, v1

    iget-object v1, p1, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/z;

    iget-object v1, v1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, v1, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    :cond_2
    move-object v4, v1

    iget-object v1, p1, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/z;

    iget-object v1, v1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, v1, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    :cond_3
    move-object v5, v1

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->f:Ljava/util/Map;

    iget-object p1, p1, Landroidx/compose/animation/Q;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/y;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/y;

    check-cast p1, Landroidx/compose/animation/z;

    iget-object p1, p1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    invoke-virtual {p0}, Landroidx/compose/animation/Q;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose/animation/y;->a:Landroidx/compose/animation/z;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    check-cast p0, Landroidx/compose/animation/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v1, p0, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/D;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/O;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/r;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/J;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
