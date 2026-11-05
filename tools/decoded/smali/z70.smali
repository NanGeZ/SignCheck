.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce1;


# static fields
.field public static final a:Lz70;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz70;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz70;->a:Lz70;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lz70;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 12
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lz70;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method
