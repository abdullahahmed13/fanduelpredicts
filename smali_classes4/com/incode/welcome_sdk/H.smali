.class public final synthetic Lcom/incode/welcome_sdk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Lcom/incode/welcome_sdk/FlowConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/H;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/H;->b:Lcom/incode/welcome_sdk/FlowConfig;

    iput-object p2, p0, Lcom/incode/welcome_sdk/H;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/incode/welcome_sdk/H;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/H;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/H;->b:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object v2, p0, Lcom/incode/welcome_sdk/H;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/incode/welcome_sdk/H;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->F0(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/FlowConfig;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Object;)V

    return-void
.end method
