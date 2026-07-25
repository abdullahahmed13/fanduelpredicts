.class public final synthetic Lcom/incode/welcome_sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/v;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/v;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/incode/welcome_sdk/v;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/v;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->I1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/Throwable;)V

    return-void
.end method
