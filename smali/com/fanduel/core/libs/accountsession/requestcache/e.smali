.class public final Lcom/fanduel/core/libs/accountsession/requestcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb/i;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/e;->a:Lqb/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
