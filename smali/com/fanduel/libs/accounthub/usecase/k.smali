.class public final Lcom/fanduel/libs/accounthub/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/h;

.field public final b:Lcom/fanduel/libs/accounthub/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/a;)V
    .locals 1

    const-string v0, "accountHubModalPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/k;->a:Lcom/fanduel/libs/accounthub/h;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/k;->b:Lcom/fanduel/libs/accounthub/a;

    return-void
.end method
