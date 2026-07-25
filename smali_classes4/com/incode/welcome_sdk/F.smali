.class public final synthetic Lcom/incode/welcome_sdk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/SessionConfig;

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/F;->a:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p1, p0, Lcom/incode/welcome_sdk/F;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/F;->a:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/F;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->c2(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method
