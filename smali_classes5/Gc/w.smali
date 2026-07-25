.class public final LGc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LGc/y;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(LGc/y;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/w;->a:LGc/y;

    iput-boolean p2, p0, LGc/w;->b:Z

    iput-object p3, p0, LGc/w;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGc/w;->a:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->c:LSb/j;

    invoke-virtual {v0, v1}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LGc/w;->b:Z

    iget-object p0, p0, LGc/w;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v0, v0, LGc/y;->a:LGc/p;

    if-eqz v2, :cond_0

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    invoke-interface {v0, v1, p0}, LGc/f;->y(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    invoke-interface {v0, v1, p0}, LGc/f;->e0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p0
.end method
