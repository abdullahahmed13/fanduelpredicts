.class public final synthetic Lapptentive/com/android/feedback/textmodal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ll/k;

.field public final synthetic b:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ll/k;Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/a;->a:Ll/k;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/a;->b:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/a;->a:Ll/k;

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/a;->b:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-static {v0, p0, p1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->G(Ll/k;Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
