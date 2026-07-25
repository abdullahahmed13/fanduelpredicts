.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/i;

.field public final b:LNc/a;

.field public final c:Lrc/r;

.field public final d:Z

.field public final e:Lcc/b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrc/i;LNc/a;Lrc/r;ZLcc/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:Lrc/i;

    iput-object p2, p0, Lcc/b;->b:LNc/a;

    iput-object p3, p0, Lcc/b;->c:Lrc/r;

    iput-boolean p4, p0, Lcc/b;->d:Z

    iput-object p5, p0, Lcc/b;->e:Lcc/b;

    iput-object p6, p0, Lcc/b;->f:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcc/b;->g:Ljava/util/LinkedHashMap;

    sget-object p1, Ldc/n;->Companion:Ldc/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldc/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcc/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcc/b;->e:Lcc/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcc/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcc/b;
    .locals 8

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc/b;

    iget-object v3, p0, Lcc/b;->b:LNc/a;

    iget-object v4, p0, Lcc/b;->c:Lrc/r;

    iget-object v2, p0, Lcc/b;->a:Lrc/i;

    iget-boolean v5, p0, Lcc/b;->d:Z

    iget-object v7, p0, Lcc/b;->f:Ljava/util/List;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcc/b;-><init>(Lrc/i;LNc/a;Lrc/r;ZLcc/b;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v1, v0, Lcc/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
