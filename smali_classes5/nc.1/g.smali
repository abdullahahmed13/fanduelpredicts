.class public final Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lnc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc/g;->a:Lnc/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lnc/i;->Companion:Lnc/h;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
