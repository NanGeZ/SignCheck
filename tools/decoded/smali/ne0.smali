.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lne0;

.field public static final c:Lne0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne0;-><init>(B)V

    .line 7
    sput-object v0, Lne0;->b:Lne0;

    .line 9
    new-instance v0, Lne0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lne0;-><init>(B)V

    .line 15
    sput-object v0, Lne0;->c:Lne0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lne0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
