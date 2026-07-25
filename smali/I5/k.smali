.class public final LI5/k;
.super LI5/o;
.source "SourceFile"


# static fields
.field public static final d:LI5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/k;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    const-string v2, "/support"

    const v3, 0x7f13003e

    invoke-direct {v0, v2, v3, v1}, LI5/o;-><init>(Ljava/lang/String;ILcom/fanduel/coremodules/webview/b;)V

    sput-object v0, LI5/k;->d:LI5/k;

    return-void
.end method
