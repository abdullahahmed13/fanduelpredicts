.class public final Lt6/d;
.super Lcom/fanduel/core/libs/wallet/usecase/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lt6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile i:Lt6/d;

.field public static final j:Lqb/i;


# instance fields
.field public final e:Lt/n;

.field public final f:Lv6/o;

.field public final g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

.field public h:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6/d;->Companion:Lt6/c;

    new-instance v0, Lp6/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp6/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lt6/d;->j:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lt/n;Lv6/o;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-direct {p0, p3, v0, p4}, Lcom/fanduel/core/libs/wallet/usecase/b;-><init>(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    iput-object p1, p0, Lt6/d;->e:Lt/n;

    iput-object p2, p0, Lt6/d;->f:Lv6/o;

    iput-object p4, p0, Lt6/d;->g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    return-void
.end method
