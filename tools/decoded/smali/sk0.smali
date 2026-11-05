.class public final Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt60;

.field public static final b:Lt60;

.field public static final c:Lt60;

.field public static final d:Lnc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt60;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 8
    sput-object v0, Lsk0;->a:Lt60;

    .line 10
    new-instance v0, Lt60;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 17
    sput-object v0, Lsk0;->b:Lt60;

    .line 19
    new-instance v0, Lt60;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 26
    sput-object v0, Lsk0;->c:Lt60;

    .line 28
    new-instance v0, Lnc1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lsk0;->d:Lnc1;

    .line 35
    return-void
.end method
