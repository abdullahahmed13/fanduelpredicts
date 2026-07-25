.class public final synthetic Lcom/incode/welcome_sdk/ui/user_consent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/b;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/b;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
