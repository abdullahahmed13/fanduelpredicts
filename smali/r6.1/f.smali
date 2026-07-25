.class public final Lr6/f;
.super Lcom/fanduel/core/libs/wallet/usecase/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lr6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile h:Lr6/f;

.field public static final i:Lqb/i;


# instance fields
.field public final e:Lcom/fanduel/core/libs/wallet/utils/g;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/f;->Companion:Lr6/e;

    new-instance v0, Lp6/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp6/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lr6/f;->i:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/wallet/utils/g;Lkotlin/jvm/functions/Function1;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "customTabsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUmProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-direct {p0, p3, v0, p4}, Lcom/fanduel/core/libs/wallet/usecase/b;-><init>(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    iput-object p1, p0, Lr6/f;->e:Lcom/fanduel/core/libs/wallet/utils/g;

    iput-object p2, p0, Lr6/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lr6/f;->g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/usecase/i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5354db68

    if-eq v0, v1, :cond_4

    const v1, -0x24ceb5c

    if-eq v0, v1, :cond_2

    const v1, 0x236c4d67

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ERR_INVALID_CALLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr6/b;->c:Lr6/b;

    goto :goto_1

    :cond_2
    const-string v0, "ERR_FAILED_COMPLETION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lr6/a;->c:Lr6/a;

    goto :goto_1

    :cond_4
    const-string v0, "ERR_USER_EXITED_PLAID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, Lr6/c;

    invoke-direct {v0, p0}, Lr6/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    sget-object p0, Lr6/d;->c:Lr6/d;

    :goto_1
    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/i;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    return-object v0
.end method
