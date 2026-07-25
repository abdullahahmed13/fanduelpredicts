.class public final LMb/k;
.super Lcom/fanduel/libs/responsiblegaming/network/c;
.source "SourceFile"


# instance fields
.field public final b:Ltc/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/e;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/k;->b:Ltc/e;

    invoke-virtual {p1}, Ltc/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMb/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMb/k;->c:Ljava/lang/String;

    return-object p0
.end method
