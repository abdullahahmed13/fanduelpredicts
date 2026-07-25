.class public final LI5/d;
.super LI5/o;
.source "SourceFile"


# static fields
.field public static final d:LI5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/d;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    const-string v2, "/user-onboarding/accept-terms"

    const v3, 0x7f130040

    invoke-direct {v0, v2, v3, v1}, LI5/o;-><init>(Ljava/lang/String;ILcom/fanduel/coremodules/webview/b;)V

    sput-object v0, LI5/d;->d:LI5/d;

    return-void
.end method
