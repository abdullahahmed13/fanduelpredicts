.class public final Lcom/fanduel/libs/accounthub/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/h;

.field public final b:Lcom/fanduel/libs/accounthub/usecase/s;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/usecase/s;)V
    .locals 1

    const-string v0, "accountHubModalPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternallyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/l;->a:Lcom/fanduel/libs/accounthub/h;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/l;->b:Lcom/fanduel/libs/accounthub/usecase/s;

    return-void
.end method
