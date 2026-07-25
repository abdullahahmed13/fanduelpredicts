.class public final Lcom/fanduel/core/libs/accountbiometrics/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountbiometrics/store/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/store/a;)V
    .locals 1

    const-string v0, "secureStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/d;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    return-void
.end method
