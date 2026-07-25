.class public final LI5/i;
.super LI5/o;
.source "SourceFile"


# static fields
.field public static final d:LI5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/i;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    const-string v2, "/account/two-factor-authentication"

    const v3, 0x7f130039

    invoke-direct {v0, v2, v3, v1}, LI5/o;-><init>(Ljava/lang/String;ILcom/fanduel/coremodules/webview/b;)V

    sput-object v0, LI5/i;->d:LI5/i;

    return-void
.end method
