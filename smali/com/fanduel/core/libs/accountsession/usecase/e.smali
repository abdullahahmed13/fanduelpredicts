.class public final Lcom/fanduel/core/libs/accountsession/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/a;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LJ5/a;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    const-string v1, "dateFormatter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "now"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/e;->a:LJ5/a;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
