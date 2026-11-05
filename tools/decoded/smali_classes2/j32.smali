.class public abstract Lj32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq2;

.field public static final b:Lvq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lk32;

    .line 4
    .line 5
    invoke-static {v1, v0}, Le24;->j(Ljava/lang/Class;Ljava/lang/String;)Lvq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj32;->a:Lvq2;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Le24;->j(Ljava/lang/Class;Ljava/lang/String;)Lvq2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj32;->b:Lvq2;

    .line 18
    .line 19
    return-void
.end method
