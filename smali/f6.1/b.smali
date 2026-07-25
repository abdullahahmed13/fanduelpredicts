.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lqb/i;


# instance fields
.field public final a:Ld6/b;

.field public final b:Lcom/fanduel/core/libs/modalpresenter/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf6/b;->Companion:Lf6/a;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lf6/b;->c:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ld6/b;Lcom/fanduel/core/libs/modalpresenter/o;)V
    .locals 1

    const-string v0, "apiIdentitiesOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalPresenterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->a:Ld6/b;

    iput-object p2, p0, Lf6/b;->b:Lcom/fanduel/core/libs/modalpresenter/o;

    return-void
.end method
