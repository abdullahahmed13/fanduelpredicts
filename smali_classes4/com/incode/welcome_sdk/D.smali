.class public final synthetic Lcom/incode/welcome_sdk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/D;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/data/DocumentType;

    check-cast p2, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/D;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->v0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    return-void
.end method
