.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LH6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LD6/d;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/b;->Companion:LH6/a;

    return-void
.end method

.method public constructor <init>(LD6/d;Lcom/fanduel/coremodules/webview/plugins/h;)V
    .locals 1

    const-string v0, "configStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/b;->a:LD6/d;

    iput-object p2, p0, LH6/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    return-void
.end method
