.class public final synthetic Lcom/incode/welcome_sdk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/ar;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/incode/welcome_sdk/FlowConfig;

.field public final synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/M;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/M;->b:Lcom/incode/welcome_sdk/data/remote/beans/ar;

    iput-object p3, p0, Lcom/incode/welcome_sdk/M;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/incode/welcome_sdk/M;->d:Lcom/incode/welcome_sdk/FlowConfig;

    iput-object p5, p0, Lcom/incode/welcome_sdk/M;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/M;->b:Lcom/incode/welcome_sdk/data/remote/beans/ar;

    iget-object v1, p0, Lcom/incode/welcome_sdk/M;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/M;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v3, p0, Lcom/incode/welcome_sdk/M;->d:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/M;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$47;->b(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void
.end method
