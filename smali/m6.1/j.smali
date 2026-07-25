.class public final Lm6/j;
.super Lcom/fanduel/core/libs/wallet/usecase/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lm6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile g:Lm6/j;

.field public static final h:Lqb/i;


# instance fields
.field public final e:Lm6/e;

.field public final f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/j;->Companion:Lm6/i;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lm6/j;->h:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/wallet/logging/h;Lm6/e;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-direct {p0, p1, v0, p3}, Lcom/fanduel/core/libs/wallet/usecase/b;-><init>(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    iput-object p2, p0, Lm6/j;->e:Lm6/e;

    iput-object p3, p0, Lm6/j;->f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    return-void
.end method
