.class public final Lcom/fanduel/core/libs/wallet/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/g;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/network/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    new-instance p1, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/g;->c:Lqb/i;

    return-void
.end method
