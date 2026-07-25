.class public final Lcom/fanduel/libs/accounthub/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/n;->a:LA6/b;

    return-void
.end method


# virtual methods
.method public final a()Ln6/e;
    .locals 1

    const-class v0, Ln6/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/n;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ln6/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that IWallet is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
