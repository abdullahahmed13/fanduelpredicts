.class public final Lld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw2/e;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lw2/e;Lkotlin/reflect/KClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/q;->a:Lw2/e;

    iput-object p2, p0, Lld/q;->b:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lld/k;

    iget-object v1, p0, Lld/q;->a:Lw2/e;

    iget-object v1, v1, Lw2/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lld/q;->b:Lkotlin/reflect/KClass;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, p0}, Lld/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
