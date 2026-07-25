.class Lsiftscience/android/SiftImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiftscience/android/Queue$UserIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl$1;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl$1;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {p0}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
