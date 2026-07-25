.class public final LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBa/a;

.field public final b:LA6/b;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(LBa/a;LA6/b;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/e;->a:LBa/a;

    iput-object p2, p0, LO5/e;->b:LA6/b;

    new-instance p1, LG2/E0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LO5/e;->c:Lqb/i;

    return-void
.end method
