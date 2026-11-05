.class public final Lip1;
.super Lah2;
.source "SourceFile"


# static fields
.field public static final a:Lip1;

.field public static final b:Lhp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip1;

    .line 3
    invoke-direct {v0}, Lah2;-><init>()V

    .line 6
    sput-object v0, Lip1;->a:Lip1;

    .line 8
    new-instance v0, Lhp1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lip1;->b:Lhp1;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 3
    return-object p0
.end method
