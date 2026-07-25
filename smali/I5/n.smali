.class public final LI5/n;
.super LI5/o;
.source "SourceFile"


# static fields
.field public static final d:LI5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/n;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    const-string v2, "/verification"

    const v3, 0x7f130044

    invoke-direct {v0, v2, v3, v1}, LI5/o;-><init>(Ljava/lang/String;ILcom/fanduel/coremodules/webview/b;)V

    sput-object v0, LI5/n;->d:LI5/n;

    return-void
.end method
