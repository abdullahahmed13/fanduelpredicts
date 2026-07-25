.class public final Lz3/d;
.super Lj1/g;
.source "SourceFile"


# instance fields
.field public final c:Lcom/braintreepayments/api/BrowserSwitchException;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BrowserSwitchException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->c:Lcom/braintreepayments/api/BrowserSwitchException;

    return-void
.end method
