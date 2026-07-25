.class public final LMb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LMb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMb/z;->a:LMb/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
