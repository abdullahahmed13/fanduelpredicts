.class public final synthetic Lcom/incode/welcome_sdk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/I;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/incode/welcome_sdk/I;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/I;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/I;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->q(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/IncodeWelcome;)V

    return-void
.end method
