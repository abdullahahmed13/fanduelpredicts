.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# static fields
.field public static final Companion:Ll7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final c:Ll7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7/b;->Companion:Ll7/a;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Ll7/b;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Ll7/c;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiesPlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b;->a:LA6/b;

    iput-object p2, p0, Ll7/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p3, p0, Ll7/b;->c:Ll7/c;

    return-void
.end method
