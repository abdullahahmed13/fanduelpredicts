.class public final Lcom/fanduel/libs/responsiblegaming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# static fields
.field public static final Companion:Lcom/fanduel/libs/responsiblegaming/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/responsiblegaming/e;

.field public final c:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

.field public final d:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/b;->Companion:Lcom/fanduel/libs/responsiblegaming/a;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/b;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/e;Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGamingPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realityCheck"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeOnSite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/b;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/b;->b:Lcom/fanduel/libs/responsiblegaming/e;

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/b;->c:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/b;->d:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    return-void
.end method
