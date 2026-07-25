.class public final synthetic Lcom/incode/welcome_sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/listeners/BiConsumer;

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/y;->a:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iput-object p2, p0, Lcom/incode/welcome_sdk/y;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/y;->a:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/y;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->p0(Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
