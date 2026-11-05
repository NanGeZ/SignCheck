.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()Lu2;
    .locals 2

    .line 1
    new-instance v0, Lu2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lu2;->b:I

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt10;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt10;->c:Ljava/lang/String;

    .line 9
    const-string v1, "Response Code: "

    .line 11
    const-string v2, ", Debug Message: "

    .line 13
    invoke-static {v1, v0, v2, p0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
