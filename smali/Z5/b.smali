.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LZ5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:LA6/b;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/b;->Companion:LZ5/a;

    new-instance v0, Lcom/fanduel/core/libs/accounttmx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LZ5/b;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/h;LA6/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awTmxFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p2, p0, LZ5/b;->b:LA6/b;

    iput-object p3, p0, LZ5/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
