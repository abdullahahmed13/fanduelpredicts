.class public final LI5/m;
.super LI5/o;
.source "SourceFile"


# static fields
.field public static final d:LI5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/m;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->a:Lcom/fanduel/coremodules/webview/a;

    const-string v2, "/user-onboarding"

    const v3, 0x7f13003a

    invoke-direct {v0, v2, v3, v1}, LI5/o;-><init>(Ljava/lang/String;ILcom/fanduel/coremodules/webview/b;)V

    sput-object v0, LI5/m;->d:LI5/m;

    return-void
.end method
