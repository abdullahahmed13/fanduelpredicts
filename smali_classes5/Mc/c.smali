.class public final LMc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LMc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMc/c;->a:LMc/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LMc/d;->a:LMc/d;

    sget-object p0, LPb/f;->Companion:LPb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPb/f;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/f;

    return-object p0
.end method
