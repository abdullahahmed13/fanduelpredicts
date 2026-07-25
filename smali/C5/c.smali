.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/c;->Companion:LC5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LC5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    const-string v1, "getQueryParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
