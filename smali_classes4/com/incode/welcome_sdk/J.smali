.class public final synthetic Lcom/incode/welcome_sdk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:Lu1/a;

.field public final synthetic b:Lu1/a;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lu1/a;Lu1/a;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/J;->a:Lu1/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/J;->b:Lu1/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/J;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/J;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/results/GeolocationResult;

    iget-object v1, p0, Lcom/incode/welcome_sdk/J;->a:Lu1/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/J;->b:Lu1/a;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->R0(Lu1/a;Lu1/a;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    return-void
.end method
